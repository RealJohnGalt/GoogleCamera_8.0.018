.class public final Leyu;
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

    iput-object p1, p0, Leyu;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgdg;
    .locals 3

    iget-object v0, p0, Leyu;->a:Lrof;

    check-cast v0, Lgdp;

    invoke-virtual {v0}, Lgdp;->a()Lgdo;

    move-result-object v0

    sget-object v1, Liqt;->q:Liqt;

    const-string v2, "LasagnaCaptureSess"

    invoke-virtual {v0, v2, v1}, Lgdo;->a(Ljava/lang/String;Liqt;)Lgdn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leyu;->a()Lgdg;

    move-result-object v0

    return-object v0
.end method
