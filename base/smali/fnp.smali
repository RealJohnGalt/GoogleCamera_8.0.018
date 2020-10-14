.class public final Lfnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfnp;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lfnp;->b:I

    iput v0, p0, Lfnp;->c:I

    iput v0, p0, Lfnp;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnp;->e:Z

    iput-boolean v0, p0, Lfnp;->f:Z

    iput-boolean v0, p0, Lfnp;->g:Z

    iput-boolean v0, p0, Lfnp;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lfnq;
    .locals 1

    new-instance v0, Lfnq;

    invoke-direct {v0, p0}, Lfnq;-><init>(Lfnp;)V

    return-object v0
.end method
