.class public final Lmxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmxm;

.field public b:Lmxj;

.field public c:Lntg;

.field public d:I

.field public e:Z

.field public f:Landroid/location/Location;

.field public g:Lpxt;

.field public h:Lpxt;

.field public i:Lpxt;

.field public j:Lpxt;

.field public k:Lpxt;

.field public l:Lpxt;

.field public m:Ljava/io/FileDescriptor;

.field public n:Lmzc;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Landroid/media/AudioManager;

.field public q:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmxe;->d:I

    iput-boolean v0, p0, Lmxe;->e:Z

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lmxe;->g:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lmxe;->h:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lmxe;->i:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lmxe;->j:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lmxe;->k:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lmxe;->l:Lpxt;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 0

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lmxe;->k:Lpxt;

    return-void
.end method
