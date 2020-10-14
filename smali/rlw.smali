.class public final Lrlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlw;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lrof;
    .locals 1

    new-instance v0, Lrlw;

    invoke-static {p0}, Lrpy;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lrlw;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrln;
    .locals 1

    iget-object v0, p0, Lrlw;->a:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrlw;->a()Lrln;

    move-result-object v0

    return-object v0
.end method
