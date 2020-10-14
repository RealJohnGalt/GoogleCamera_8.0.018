.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldnp;

.field public b:Ldol;

.field public c:Ldog;

.field public final d:Ljava/util/HashSet;

.field public final e:Ldny;


# direct methods
.method public constructor <init>(Ldny;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldqw;->a:Ldol;

    iput-object v0, p0, Ldqz;->b:Ldol;

    new-instance v0, Ldoh;

    invoke-direct {v0}, Ldoh;-><init>()V

    iput-object v0, p0, Ldqz;->c:Ldog;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldqz;->d:Ljava/util/HashSet;

    iput-object p1, p0, Ldqz;->e:Ldny;

    new-instance v0, Ldqx;

    invoke-direct {v0, p1}, Ldqx;-><init>(Ldny;)V

    iput-object v0, p0, Ldqz;->a:Ldnp;

    return-void
.end method


# virtual methods
.method public final a()Ldre;
    .locals 7

    new-instance v6, Ldre;

    iget-object v1, p0, Ldqz;->e:Ldny;

    iget-object v2, p0, Ldqz;->a:Ldnp;

    iget-object v3, p0, Ldqz;->c:Ldog;

    iget-object v4, p0, Ldqz;->b:Ldol;

    iget-object v5, p0, Ldqz;->d:Ljava/util/HashSet;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldre;-><init>(Ldny;Ldnp;Ldog;Ldol;Ljava/util/Set;)V

    return-object v6
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ldqz;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
