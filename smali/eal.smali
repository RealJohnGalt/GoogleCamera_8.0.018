.class public final Leal;
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

    iput-object p1, p0, Leal;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Leal;
    .locals 1

    new-instance v0, Leal;

    invoke-direct {v0, p0}, Leal;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leal;->a:Lrof;

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Leak;

    invoke-direct {v1, v0}, Leak;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
