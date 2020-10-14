.class public final synthetic Lcfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcfk;


# direct methods
.method public constructor <init>(Lcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfj;->a:Lcfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfj;->a:Lcfk;

    iget-object v0, v0, Lcfk;->i:Lcfd;

    const-string v1, "VideoTemperatureListener#init must be called before registering with TemperatureBroadcaster"

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lbyn;

    iget-object v0, v0, Lbyn;->e:Lbzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbzr;->d(Z)V

    return-void
.end method
