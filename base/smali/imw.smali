.class public final Limw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Liqb;

.field public final synthetic b:Liqc;

.field public final synthetic c:Lbnr;


# direct methods
.method public constructor <init>(Liqb;Liqc;Lbnr;)V
    .locals 0

    iput-object p1, p0, Limw;->a:Liqb;

    iput-object p2, p0, Limw;->b:Liqc;

    iput-object p3, p0, Limw;->c:Lbnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Liqk;

    if-nez p1, :cond_0

    sget-object p1, Limx;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Limw;->a:Liqb;

    aput-object v3, v1, v2

    const-string v2, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Limw;->b:Liqc;

    iget-object v1, p0, Limw;->a:Liqb;

    invoke-interface {v1}, Liqb;->c()Liqr;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Liqc;->a(Liqr;Liqk;)V

    iget-object p1, p0, Limw;->a:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Limw;->a:Liqb;

    invoke-interface {p1}, Liqb;->a()Lncb;

    iget-object p1, p0, Limw;->c:Lbnr;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbnr;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Limx;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Limw;->a:Liqb;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Limw;->c:Lbnr;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbnr;->a()V

    return-void
.end method
