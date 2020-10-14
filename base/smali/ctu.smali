.class public final synthetic Lctu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcua;


# direct methods
.method public constructor <init>(Lcua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctu;->a:Lcua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lctu;->a:Lcua;

    iget-object v1, v0, Lcua;->c:Lcvs;

    invoke-interface {v1}, Lcvs;->e()V

    iget-object v1, v0, Lcua;->d:Lcue;

    invoke-virtual {v1}, Lcue;->a()V

    invoke-virtual {v0}, Lcua;->h()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcua;->l:J

    return-void
.end method
