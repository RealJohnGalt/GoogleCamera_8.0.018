.class public final Labf;
.super Lu;
.source "PG"


# static fields
.field public static final c:Lv;


# instance fields
.field public final d:Lxo;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Labe;

    invoke-direct {v0}, Labe;-><init>()V

    sput-object v0, Labf;->c:Lv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu;-><init>()V

    new-instance v0, Lxo;

    invoke-direct {v0}, Lxo;-><init>()V

    iput-object v0, p0, Labf;->d:Lxo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labf;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Labf;->d:Lxo;

    invoke-virtual {v0}, Lxo;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Labf;->d:Lxo;

    invoke-virtual {v3, v2}, Lxo;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labc;

    invoke-virtual {v3}, Labc;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labf;->d:Lxo;

    iget v2, v0, Lxo;->e:I

    iget-object v3, v0, Lxo;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Lxo;->e:I

    iput-boolean v1, v0, Lxo;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Labf;->e:Z

    return-void
.end method

.method public final c()Labc;
    .locals 2

    iget-object v0, p0, Labf;->d:Lxo;

    const v1, 0xd431

    invoke-virtual {v0, v1}, Lxo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    return-object v0
.end method
