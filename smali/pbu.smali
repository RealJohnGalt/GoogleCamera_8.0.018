.class public final Lpbu;
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

    iput-object p1, p0, Lpbu;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpbt;
    .locals 1

    new-instance v0, Lpbt;

    invoke-direct {v0}, Lpbt;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpbu;->a()Lpbt;

    move-result-object v0

    return-object v0
.end method
