.class public final Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lfgr;


# direct methods
.method public constructor <init>(Lfgr;)V
    .locals 0

    iput-object p1, p0, Lfgq;->a:Lfgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkii;

    iget-object v0, p0, Lfgq;->a:Lfgr;

    iget-object v0, v0, Lfgr;->d:Lffz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lffz;->a(Lkii;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lfgr;->a:Ljava/lang/String;

    const-string v0, "Failed to check Lens capabilities."

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfgq;->a:Lfgr;

    iget-object p1, p1, Lfgr;->d:Lffz;

    if-eqz p1, :cond_0

    invoke-static {}, Lkii;->a()Lkih;

    move-result-object v0

    invoke-virtual {v0}, Lkih;->a()Lkii;

    move-result-object v0

    invoke-virtual {p1, v0}, Lffz;->a(Lkii;)V

    :cond_0
    return-void
.end method
