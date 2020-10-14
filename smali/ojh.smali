.class public final Lojh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final synthetic h:Loji;


# direct methods
.method public constructor <init>(Loji;Landroid/media/MediaFormat;I)V
    .locals 0

    iput-object p1, p0, Lojh;->h:Loji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lojh;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lojh;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lojh;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lojh;->f:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lojh;->g:Z

    iput-object p2, p0, Lojh;->a:Landroid/media/MediaFormat;

    iput p3, p0, Lojh;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lojh;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Lojf;->b(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method

.method public final b()Lqcr;
    .locals 1

    iget-object v0, p0, Lojh;->c:Ljava/util/List;

    invoke-static {v0}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v0

    return-object v0
.end method
