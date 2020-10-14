.class public final synthetic Lcfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcfk;

.field public final b:Lkmd;


# direct methods
.method public constructor <init>(Lcfk;Lkmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfi;->a:Lcfk;

    iput-object p2, p0, Lcfi;->b:Lkmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcfi;->a:Lcfk;

    iget-object v1, p0, Lcfi;->b:Lkmd;

    sget-object v2, Ljpb;->g:Ljpb;

    invoke-virtual {v0}, Lcfk;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lkmd;->a(Ljpb;Z)V

    iget-object v0, v0, Lcfk;->i:Lcfd;

    const-string v1, "VideoTemperatureListener#init must be called before registering with TemperatureBroadcaster"

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lbyn;

    invoke-virtual {v0}, Lbyn;->g()V

    return-void
.end method
