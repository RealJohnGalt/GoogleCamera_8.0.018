.class public final synthetic Lbyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyc;->a:Lbyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbyc;->a:Lbyn;

    iget-object v0, v0, Lbyn;->e:Lbzr;

    iget-object v0, v0, Lbzr;->j:Lccy;

    iget-object v1, v0, Lccy;->d:Lmtl;

    new-instance v2, Lccr;

    invoke-direct {v2, v0}, Lccr;-><init>(Lccy;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
