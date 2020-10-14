.class public final synthetic Lbyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbyn;

.field public final b:Lmzs;


# direct methods
.method public constructor <init>(Lbyn;Lmzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyd;->a:Lbyn;

    iput-object p2, p0, Lbyd;->b:Lmzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbyd;->a:Lbyn;

    iget-object v1, p0, Lbyd;->b:Lmzs;

    iget-object v0, v0, Lbyn;->e:Lbzr;

    invoke-virtual {v0, v1}, Lbzr;->a(Lmzs;)V

    return-void
.end method
