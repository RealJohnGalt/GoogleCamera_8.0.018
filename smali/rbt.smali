.class public Lrbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbt;

.field public static volatile c:Z

.field public static volatile d:Lrbt;

.field public static volatile e:Lrbt;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lrbt;->c:Z

    new-instance v0, Lrbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrbt;-><init>([B)V

    sput-object v0, Lrbt;->a:Lrbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbt;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrbt;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lrbt;
    .locals 1

    new-instance v0, Lrbt;

    invoke-direct {v0}, Lrbt;-><init>()V

    return-object v0
.end method

.method public static b()Lrbt;
    .locals 2

    sget-object v0, Lrbt;->d:Lrbt;

    if-nez v0, :cond_1

    const-class v1, Lrbt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrbt;->d:Lrbt;

    if-nez v0, :cond_0

    sget-object v0, Lrbt;->a:Lrbt;

    sput-object v0, Lrbt;->d:Lrbt;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lrbt;
    .locals 2

    const-class v0, Lrbt;

    sget-object v1, Lrbt;->e:Lrbt;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lrbt;->e:Lrbt;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    nop

    invoke-static {v0}, Lrbz;->a(Ljava/lang/Class;)Lrbt;

    move-result-object v1

    sput-object v1, Lrbt;->e:Lrbt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lrdo;I)Lrbr;
    .locals 2

    iget-object v0, p0, Lrbt;->b:Ljava/util/Map;

    new-instance v1, Lrbs;

    invoke-direct {v1, p1, p2}, Lrbs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbr;

    return-object p1
.end method
