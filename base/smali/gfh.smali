.class public final Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgfh;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgfh;->a:Lggc;

    iget-object p1, p1, Lggc;->v:Lbkw;

    invoke-interface {p1}, Lbkw;->m()Lbky;

    move-result-object p1

    invoke-interface {p1}, Lbky;->c()V

    return-void
.end method
