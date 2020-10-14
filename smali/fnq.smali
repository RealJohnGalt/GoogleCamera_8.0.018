.class public final Lfnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfnq;


# instance fields
.field public final b:Lfnp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnp;

    invoke-direct {v0}, Lfnp;-><init>()V

    invoke-virtual {v0}, Lfnp;->a()Lfnq;

    move-result-object v0

    sput-object v0, Lfnq;->a:Lfnq;

    return-void
.end method

.method public constructor <init>(Lfnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnq;->b:Lfnp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfnq;->b:Lfnp;

    iget v0, v0, Lfnp;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfnq;->b:Lfnp;

    iget-object v0, v0, Lfnp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lfnq;->b:Lfnp;

    iget v0, v0, Lfnp;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfnq;->b:Lfnp;

    iget-boolean v0, v0, Lfnp;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfnq;->b:Lfnp;

    iget-boolean v0, v0, Lfnp;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfnq;->b:Lfnp;

    iget-boolean v0, v0, Lfnp;->g:Z

    return v0
.end method
