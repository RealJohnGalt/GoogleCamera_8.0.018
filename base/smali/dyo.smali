.class public final Ldyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebv;


# instance fields
.field public final synthetic a:Lhcf;

.field public final synthetic b:Ldyt;


# direct methods
.method public constructor <init>(Ldyt;Lhcf;)V
    .locals 0

    iput-object p1, p0, Ldyo;->b:Ldyt;

    iput-object p2, p0, Ldyo;->a:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lqyd;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldyo;->b:Ldyt;

    iget-object v0, v0, Ldyt;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    iget-object v1, p0, Ldyo;->a:Lhcf;

    invoke-interface {v0, v1}, Lecm;->c(Lhcf;)Leci;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leci;->a(Lqyd;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Leci;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lebq;)V
    .locals 2

    iget-object v0, p0, Ldyo;->b:Ldyt;

    iget-object v0, v0, Ldyt;->l:Lncr;

    const-string v1, "Error getting RAW image from primary shot."

    invoke-interface {v0, v1, p1}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ldyo;->b(Lqyd;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Lqyd;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldyo;->b:Ldyt;

    iget-object v0, v0, Ldyt;->l:Lncr;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldyo;->b(Lqyd;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
