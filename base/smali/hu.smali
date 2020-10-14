.class public Lhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhu;


# instance fields
.field public final b:Lht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhs;->b:Lhu;

    sput-object v0, Lhu;->a:Lhu;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhs;

    invoke-direct {v0, p0, p1}, Lhs;-><init>(Lhu;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lhu;->b:Lht;

    return-void
.end method

.method public constructor <init>(Lhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lht;

    invoke-direct {p1, p0}, Lht;-><init>(Lhu;)V

    iput-object p1, p0, Lhu;->b:Lht;

    return-void
.end method

.method public static a(Lfm;IIII)Lfm;
    .locals 5

    iget v0, p0, Lfm;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lfm;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lfm;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lfm;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lfm;->a(IIII)Lfm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;)Lhu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhu;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lhu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)Lhu;
    .locals 1

    new-instance v0, Lhu;

    invoke-static {p0}, Lge;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lhu;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lhh;->s(Landroid/view/View;)Lhu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhu;->a(Lhu;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhu;->a(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0}, Lht;->b()Lfm;

    move-result-object v0

    iget v0, v0, Lfm;->b:I

    return v0
.end method

.method public a(IIII)Lhu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lhn;

    invoke-direct {v0, p0}, Lhn;-><init>(Lhu;)V

    invoke-static {p1, p2, p3, p4}, Lfm;->a(IIII)Lfm;

    move-result-object p1

    invoke-static {p1, v0}, Lrpy;->a(Lfm;Lhn;)V

    invoke-static {v0}, Lrpy;->a(Lhn;)Lhu;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhu;->b:Lht;

    invoke-virtual {p1}, Lht;->c()V

    return-void
.end method

.method public a(Lhu;)V
    .locals 0

    iget-object p1, p0, Lhu;->b:Lht;

    invoke-virtual {p1}, Lht;->d()V

    return-void
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0}, Lht;->b()Lfm;

    move-result-object v0

    iget v0, v0, Lfm;->c:I

    return v0
.end method

.method public b(IIII)Lhu;
    .locals 1

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0, p1, p2, p3, p4}, Lht;->a(IIII)Lhu;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0}, Lht;->b()Lfm;

    move-result-object v0

    iget v0, v0, Lfm;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0}, Lht;->b()Lfm;

    move-result-object v0

    iget v0, v0, Lfm;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0}, Lht;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lhu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lhu;

    iget-object v0, p0, Lhu;->b:Lht;

    iget-object p1, p1, Lhu;->b:Lht;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lhu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0}, Lht;->g()Lhu;

    move-result-object v0

    return-object v0
.end method

.method public g()Lhu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0}, Lht;->f()Lhu;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0}, Lht;->j()Lhu;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lhu;->b:Lht;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lht;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lfm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhu;->b:Lht;

    invoke-virtual {v0}, Lht;->k()Lfm;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lhu;->b:Lht;

    instance-of v1, v0, Lho;

    if-eqz v1, :cond_0

    check-cast v0, Lho;

    iget-object v0, v0, Lho;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
