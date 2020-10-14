.class public final synthetic Ljtr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtz;


# direct methods
.method public constructor <init>(Ljtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtr;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljtr;->a:Ljtz;

    sget-object v1, Ljtz;->a:Ljava/lang/String;

    const-string v2, "Device temperature is too high to do recording."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljtz;->l:Ljva;

    invoke-virtual {v1}, Ljva;->c()V

    iget-object v1, v0, Ljtz;->g:Lkmd;

    sget-object v2, Ljpb;->g:Ljpb;

    iget-object v3, v0, Ljtz;->l:Ljva;

    invoke-virtual {v3}, Ljva;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lkmd;->a(Ljpb;Z)V

    iget-object v0, v0, Ljtz;->n:Ljtd;

    iget-object v1, v0, Ljtd;->a:Ljtg;

    iget-object v1, v1, Ljtg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ljtd;->a:Ljtg;

    invoke-virtual {v0}, Ljtg;->d()V

    return-void
.end method
