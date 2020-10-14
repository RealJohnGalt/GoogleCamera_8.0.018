.class public final synthetic Ldby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldcc;


# direct methods
.method public constructor <init>(Ldcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldby;->a:Ldcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldby;->a:Ldcc;

    iget-object v0, v0, Ldcc;->d:Lncr;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/R$array;->VWxWAqnJp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lncr;->c(Ljava/lang/String;)V

    return-void
.end method
