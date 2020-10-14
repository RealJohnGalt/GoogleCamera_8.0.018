.class public final Laai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lxn;

.field public final b:Ljava/util/ArrayList;

.field public final c:Laaf;

.field public final d:Ljava/lang/Runnable;

.field public e:J

.field public f:Z

.field public final g:Laah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laai;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Laah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    iput-object v0, p0, Laai;->a:Lxn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laai;->b:Ljava/util/ArrayList;

    new-instance v0, Laaf;

    invoke-direct {v0, p0}, Laaf;-><init>(Laai;)V

    iput-object v0, p0, Laai;->c:Laaf;

    new-instance v0, Laae;

    invoke-direct {v0, p0}, Laae;-><init>(Laai;)V

    iput-object v0, p0, Laai;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laai;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laai;->f:Z

    iput-object p1, p0, Laai;->g:Laah;

    return-void
.end method

.method public static a()Laai;
    .locals 3

    sget-object v0, Laai;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Laai;

    new-instance v2, Laah;

    invoke-direct {v2}, Laah;-><init>()V

    invoke-direct {v1, v2}, Laai;-><init>(Laah;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    nop

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laai;

    return-object v0
.end method
