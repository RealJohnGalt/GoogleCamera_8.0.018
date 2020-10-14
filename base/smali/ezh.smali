.class public final synthetic Lezh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezh;->a:Lezs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lezh;->a:Lezs;

    iget-object v1, v0, Lezs;->q:Lgct;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lezs;->k:Lkcg;

    iget-object v2, v1, Lgct;->c:Lgtd;

    iget-object v1, v1, Lgct;->a:Lmtj;

    invoke-virtual {v0, v2, v1}, Lkcb;->a(Lgtd;Lmtj;)V

    :cond_0
    return-void
.end method
