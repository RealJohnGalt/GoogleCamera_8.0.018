.class public final synthetic Lmzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmzw;

.field public final b:Lmzs;


# direct methods
.method public constructor <init>(Lmzw;Lmzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzv;->a:Lmzw;

    iput-object p2, p0, Lmzv;->b:Lmzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmzv;->a:Lmzw;

    iget-object v1, p0, Lmzv;->b:Lmzs;

    iget-object v0, v0, Lmzw;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    invoke-interface {v0, v1}, Lmzt;->a(Lmzs;)V

    return-void
.end method
