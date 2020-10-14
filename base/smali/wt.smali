.class public abstract Lwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwu;
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:Lwr;

.field public b:Lwr;


# direct methods
.method public constructor <init>(Lwr;Lwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwt;->a:Lwr;

    iput-object p1, p0, Lwt;->b:Lwr;

    return-void
.end method

.method private final a()Lwr;
    .locals 2

    iget-object v0, p0, Lwt;->b:Lwr;

    iget-object v1, p0, Lwt;->a:Lwr;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lwt;->a(Lwr;)Lwr;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lwr;)Lwr;
.end method

.method public abstract b(Lwr;)Lwr;
.end method

.method public final c(Lwr;)V
    .locals 1

    iget-object v0, p0, Lwt;->a:Lwr;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lwt;->b:Lwr;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwt;->b:Lwr;

    iput-object v0, p0, Lwt;->a:Lwr;

    :cond_0
    iget-object v0, p0, Lwt;->a:Lwr;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lwt;->b(Lwr;)Lwr;

    move-result-object v0

    iput-object v0, p0, Lwt;->a:Lwr;

    :cond_1
    iget-object v0, p0, Lwt;->b:Lwr;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lwt;->a()Lwr;

    move-result-object p1

    iput-object p1, p0, Lwt;->b:Lwr;

    :cond_2
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lwt;->b:Lwr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwt;->b:Lwr;

    invoke-direct {p0}, Lwt;->a()Lwr;

    move-result-object v1

    iput-object v1, p0, Lwt;->b:Lwr;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
