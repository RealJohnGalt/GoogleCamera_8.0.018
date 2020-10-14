.class public final synthetic Lbrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrf;->a:Lbrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbrf;->a:Lbrp;

    iget-object v1, v0, Lbrp;->f:Lisj;

    const-string v2, "catshark_toggle_tooltip"

    invoke-virtual {v1, v2}, Lisj;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrp;->v:Z

    return-void
.end method
