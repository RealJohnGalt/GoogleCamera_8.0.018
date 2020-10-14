.class public final synthetic Ljtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtz;


# direct methods
.method public constructor <init>(Ljtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljtt;->a:Ljtz;

    sget-object v1, Ljtz;->a:Ljava/lang/String;

    const-string v2, "Device temperature is too high that may impact video quality."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljtz;->g:Lkmd;

    sget-object v2, Ljpb;->f:Ljpb;

    iget-object v0, v0, Ljtz;->l:Ljva;

    invoke-virtual {v0}, Ljva;->e()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lkmd;->a(Ljpb;Z)V

    return-void
.end method
