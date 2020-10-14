.class public Lht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lhu;


# instance fields
.field public final d:Lhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn;-><init>([B)V

    invoke-static {v0}, Lrpy;->a(Lhn;)Lhu;

    move-result-object v0

    invoke-virtual {v0}, Lhu;->h()Lhu;

    move-result-object v0

    invoke-virtual {v0}, Lhu;->g()Lhu;

    move-result-object v0

    invoke-virtual {v0}, Lhu;->f()Lhu;

    move-result-object v0

    sput-object v0, Lht;->c:Lhu;

    return-void
.end method

.method public constructor <init>(Lhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->d:Lhu;

    return-void
.end method


# virtual methods
.method public a(IIII)Lhu;
    .locals 0

    sget-object p1, Lht;->c:Lhu;

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lfm;
    .locals 1

    sget-object v0, Lfm;->a:Lfm;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lht;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lht;

    invoke-virtual {p0}, Lht;->a()Z

    move-result v1

    invoke-virtual {p1}, Lht;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lht;->e()Z

    move-result v1

    invoke-virtual {p1}, Lht;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lht;->b()Lfm;

    move-result-object v1

    invoke-virtual {p1}, Lht;->b()Lfm;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lht;->h()Lfm;

    move-result-object v1

    invoke-virtual {p1}, Lht;->h()Lfm;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lht;->i()Lgu;

    move-result-object v1

    invoke-virtual {p1}, Lht;->i()Lgu;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lhu;
    .locals 1

    iget-object v0, p0, Lht;->d:Lhu;

    return-object v0
.end method

.method public g()Lhu;
    .locals 1

    iget-object v0, p0, Lht;->d:Lhu;

    return-object v0
.end method

.method public h()Lfm;
    .locals 1

    sget-object v0, Lfm;->a:Lfm;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lht;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lht;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lht;->b()Lfm;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lht;->h()Lfm;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lht;->i()Lgu;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lgu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lhu;
    .locals 1

    iget-object v0, p0, Lht;->d:Lhu;

    return-object v0
.end method

.method public k()Lfm;
    .locals 1

    invoke-virtual {p0}, Lht;->b()Lfm;

    move-result-object v0

    return-object v0
.end method
