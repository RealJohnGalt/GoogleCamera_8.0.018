.class public interface abstract Lasy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasz;

    invoke-direct {v0}, Lasz;-><init>()V

    new-instance v1, Latb;

    iget-object v0, v0, Lasz;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Latb;-><init>(Ljava/util/Map;)V

    sput-object v1, Lasy;->a:Lasy;

    return-void
.end method
