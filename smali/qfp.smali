.class public final Lqfp;
.super Lqcg;
.source "PG"


# static fields
.field public static final c:Lqfp;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:Lqfp;

.field public final transient g:Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqfp;

    invoke-direct {v0}, Lqfp;-><init>()V

    sput-object v0, Lqfp;->c:Lqfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqcg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqfp;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lqfp;->d:[Ljava/lang/Object;

    iput v0, p0, Lqfp;->h:I

    iput v0, p0, Lqfp;->e:I

    iput-object p0, p0, Lqfp;->f:Lqfp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILqfp;)V
    .locals 0

    invoke-direct {p0}, Lqcg;-><init>()V

    iput-object p1, p0, Lqfp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqfp;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lqfp;->h:I

    iput p3, p0, Lqfp;->e:I

    iput-object p4, p0, Lqfp;->f:Lqfp;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lqcg;-><init>()V

    iput-object p1, p0, Lqfp;->d:[Ljava/lang/Object;

    iput p2, p0, Lqfp;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lqfp;->h:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lqdj;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    invoke-static {p1, p2, v1, v0}, Lqfv;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqfp;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lqfv;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqfp;

    invoke-direct {v1, v0, p1, p2, p0}, Lqfp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILqfp;)V

    iput-object v1, p0, Lqfp;->f:Lqfp;

    return-void
.end method


# virtual methods
.method public final a()Lqcg;
    .locals 1

    iget-object v0, p0, Lqfp;->f:Lqfp;

    return-object v0
.end method

.method public final aw()Lqdj;
    .locals 4

    new-instance v0, Lqfu;

    iget-object v1, p0, Lqfp;->d:[Ljava/lang/Object;

    iget v2, p0, Lqfp;->h:I

    iget v3, p0, Lqfp;->e:I

    invoke-direct {v0, v1, v2, v3}, Lqfu;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lqft;

    invoke-direct {v1, p0, v0}, Lqft;-><init>(Lqcw;Lqcr;)V

    return-object v1
.end method

.method public final ay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lqdj;
    .locals 4

    new-instance v0, Lqfs;

    iget-object v1, p0, Lqfp;->d:[Ljava/lang/Object;

    iget v2, p0, Lqfp;->h:I

    iget v3, p0, Lqfp;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Lqfs;-><init>(Lqcw;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqfp;->g:Ljava/lang/Object;

    iget-object v1, p0, Lqfp;->d:[Ljava/lang/Object;

    iget v2, p0, Lqfp;->e:I

    iget v3, p0, Lqfp;->h:I

    invoke-static {v0, v1, v2, v3, p1}, Lqfv;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqfp;->e:I

    return v0
.end method
