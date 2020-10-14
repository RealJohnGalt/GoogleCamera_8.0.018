.class public final Lopg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loog;

.field public final synthetic b:Lons;


# direct methods
.method public constructor <init>(Loog;Lons;)V
    .locals 0

    iput-object p1, p0, Lopg;->a:Loog;

    iput-object p2, p0, Lopg;->b:Lons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lopg;->a:Loog;

    invoke-interface {v0}, Loog;->d()Loqk;

    move-result-object v0

    iget-object v1, p0, Lopg;->b:Lons;

    new-instance v2, Loqe;

    invoke-static {}, Loqe;->d()I

    move-result v3

    const v4, 0x8d65

    invoke-direct {v2, v0, v3, v4, v1}, Loqe;-><init>(Loqk;IILonr;)V

    return-object v2
.end method
