.class public final Lalq;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field public static final a:Lamd;


# instance fields
.field public final b:Laqm;

.field public final c:Lalx;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lapp;

.field public final g:I

.field public h:Lazt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamd;

    invoke-direct {v0}, Lamd;-><init>()V

    sput-object v0, Lalq;->a:Lamd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqm;Lalx;Ljava/util/Map;Ljava/util/List;Lapp;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lalq;->b:Laqm;

    iput-object p3, p0, Lalq;->c:Lalx;

    iput-object p5, p0, Lalq;->d:Ljava/util/List;

    iput-object p4, p0, Lalq;->e:Ljava/util/Map;

    iput-object p6, p0, Lalq;->f:Lapp;

    const/4 p1, 0x4

    iput p1, p0, Lalq;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lazt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalq;->h:Lazt;

    if-nez v0, :cond_0

    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    invoke-virtual {v0}, Lazn;->k()V

    iput-object v0, p0, Lalq;->h:Lazt;

    :cond_0
    iget-object v0, p0, Lalq;->h:Lazt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
