.class public final synthetic Lbyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbyn;

.field public final b:Z


# direct methods
.method public constructor <init>(Lbyn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyf;->a:Lbyn;

    iput-boolean p2, p0, Lbyf;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbyf;->a:Lbyn;

    iget-boolean v1, p0, Lbyf;->b:Z

    iget-object v2, v0, Lbyn;->h:Lcbr;

    iget-object v2, v2, Lcbr;->h:Lmwh;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmwh;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbyn;->a(Z)Lqwl;

    iget-object v0, v0, Lbyn;->e:Lbzr;

    invoke-virtual {v0, v1}, Lbzr;->e(Z)V

    return-void
.end method
