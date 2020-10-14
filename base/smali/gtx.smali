.class public final Lgtx;
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

    iput-object p1, p0, Lgtx;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgtx;
    .locals 1

    new-instance v0, Lgtx;

    invoke-direct {v0, p0}, Lgtx;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgtx;->a:Lrof;

    check-cast v0, Lgus;

    invoke-virtual {v0}, Lgus;->a()Lgur;

    move-result-object v0

    iget-object v0, v0, Lgur;->a:Ljava/util/List;

    invoke-static {v0}, Lmut;->a(Ljava/util/List;)Lgvv;

    move-result-object v0

    return-object v0
.end method
