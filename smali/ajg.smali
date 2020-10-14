.class public final Lajg;
.super Lakn;
.source "PG"


# static fields
.field public static final a:Lalk;

.field public static final j:Lalc;


# instance fields
.field public b:Lakv;

.field public c:Lajj;

.field public final d:Laiy;

.field public final e:Lale;

.field public final f:Lalg;

.field public g:Lalc;

.field public final h:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalk;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lalk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajg;->a:Lalk;

    new-instance v0, Laik;

    invoke-direct {v0}, Laik;-><init>()V

    sput-object v0, Lajg;->j:Lalc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lakn;-><init>()V

    sget-object v0, Lajg;->j:Lalc;

    iput-object v0, p0, Lajg;->g:Lalc;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajg;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Laiy;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Laiy;-><init>(Lajg;Lakn;Landroid/os/Looper;)V

    iput-object v1, p0, Lajg;->d:Laiy;

    new-instance v2, Lalc;

    invoke-direct {v2, v1}, Lalc;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lajg;->g:Lalc;

    new-instance v2, Lale;

    invoke-direct {v2}, Lale;-><init>()V

    iput-object v2, p0, Lajg;->e:Lale;

    new-instance v2, Lalg;

    invoke-direct {v2, v1, v0}, Lalg;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lajg;->f:Lalg;

    invoke-virtual {v2}, Lalg;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lakw;
    .locals 1

    invoke-static {}, Laim;->b()Laim;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lalc;)V
    .locals 0

    iput-object p1, p0, Lajg;->g:Lalc;

    return-void
.end method

.method protected final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lajg;->d:Laiy;

    return-object v0
.end method

.method public final c()Lalg;
    .locals 1

    iget-object v0, p0, Lajg;->f:Lalg;

    return-object v0
.end method

.method protected final d()Lale;
    .locals 1

    iget-object v0, p0, Lajg;->e:Lale;

    return-object v0
.end method

.method public final e()Lalc;
    .locals 1

    iget-object v0, p0, Lajg;->g:Lalc;

    return-object v0
.end method
