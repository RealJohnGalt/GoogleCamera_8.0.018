.class public final Lnlo;
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

    iput-object p1, p0, Lnlo;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnln;
    .locals 2

    iget-object v0, p0, Lnlo;->a:Lrof;

    new-instance v1, Lnln;

    invoke-direct {v1, v0}, Lnln;-><init>(Lrof;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnlo;->a()Lnln;

    move-result-object v0

    return-object v0
.end method
