.class public final Lpdt;
.super Lqgd;
.source "PG"

# interfaces
.implements Lozc;
.implements Lpdv;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lpev;

.field public final d:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Warm startup activity onStart"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "Cold startup class loading"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "Cold startup from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "Cold startup interactive before onDraw from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "Cold startup interactive from process creation"

    aput-object v1, v7, v0

    const-string v1, "Cold startup"

    const-string v2, "Cold startup interactive"

    const-string v3, "Cold startup interactive before onDraw"

    const-string v4, "Warm startup"

    const-string v5, "Warm startup interactive"

    const-string v6, "Warm startup interactive before onDraw"

    invoke-static/range {v1 .. v7}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqdj;

    return-void
.end method

.method public constructor <init>(Loza;Lrof;Lpxt;)V
    .locals 1

    invoke-direct {p0}, Lqgd;-><init>()V

    new-instance v0, Lpds;

    invoke-direct {v0, p2}, Lpds;-><init>(Lrof;)V

    invoke-static {v0}, Lpev;->a(Lrof;)Lpev;

    move-result-object p2

    iput-object p2, p0, Lpdt;->c:Lpev;

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-virtual {p1, v0, p2}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p3, p1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lpdt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpdt;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lpdt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lpdt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
