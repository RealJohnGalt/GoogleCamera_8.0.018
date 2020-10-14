.class public final Lowc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrof;

.field public b:Lpxt;

.field public c:Lrof;

.field public d:Lpxt;

.field public e:Lpxt;

.field public f:Lpxt;

.field public g:Lpxt;

.field public h:Lpxt;

.field public i:Lpxt;

.field public j:Lpxt;

.field public k:Lpxt;

.field public l:Lpxt;

.field public m:Lpxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->b:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->d:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->e:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->f:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->g:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->h:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->i:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->j:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->k:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->l:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lowc;->m:Lpxt;

    return-void
.end method


# virtual methods
.method public final a(Lrof;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lowc;->c:Lrof;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null memoryConfigurationsProvider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
