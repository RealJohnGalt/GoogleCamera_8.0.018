.class public final synthetic Lbjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbjj;

.field public final b:Lbjm;


# direct methods
.method public constructor <init>(Lbjj;Lbjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjf;->a:Lbjj;

    iput-object p2, p0, Lbjf;->b:Lbjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbjf;->a:Lbjj;

    iget-object v1, p0, Lbjf;->b:Lbjm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbjj;->b:Z

    iget-object v0, v1, Lbjm;->b:Lmwh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lbjm;->a:Lmwh;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method
