.class public Lpqo;
.super Lcd;
.source "PG"


# instance fields
.field public final ae:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcd;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpqo;->ae:Ljava/util/LinkedHashSet;

    return-void
.end method
