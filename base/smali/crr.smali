.class public final Lcrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcrr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcrr;

    iget-object v1, p0, Lcrr;->a:Ljava/lang/String;

    iget-object v3, p1, Lcrr;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcrr;->d:I

    iget v3, p1, Lcrr;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcrr;->e:I

    iget v3, p1, Lcrr;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcrr;->c:I

    iget v3, p1, Lcrr;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcrr;->b:I

    iget v3, p1, Lcrr;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcrr;->f:J

    iget-wide v5, p1, Lcrr;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcrr;->g:I

    iget p1, p1, Lcrr;->g:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
