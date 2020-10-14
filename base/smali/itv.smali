.class public final Litv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litv;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Litv;->a:Lrof;

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->a()Lirp;

    move-result-object v0

    iget-object v1, v0, Lirp;->a:Lisa;

    const-string v2, "pref_link_first_time_chip_click_ms"

    invoke-virtual {v1, v2}, Lisa;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lirp;->b:Lncr;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Initializing default value (0) for key: (pref_link_first_time_chip_click_ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lirp;->a:Lisa;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lisa;->a(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, Lird;

    iget-object v0, v0, Lirp;->a:Lisa;

    invoke-direct {v1, v0}, Lird;-><init>(Lisa;)V

    return-object v1
.end method
