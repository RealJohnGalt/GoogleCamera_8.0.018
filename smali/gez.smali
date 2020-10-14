.class public final Lgez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgfb;


# direct methods
.method public constructor <init>(Lgfb;)V
    .locals 0

    iput-object p1, p0, Lgez;->a:Lgfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgez;->a:Lgfb;

    iget-object p1, p1, Lgfb;->a:Lggc;

    iget-object p2, p1, Lggc;->u:Lfdk;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lfdk;->s:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lggc;->p()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lggc;->a:Ljava/lang/String;

    const-string p2, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
