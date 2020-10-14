.class public interface abstract Larx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larx;

.field public static final b:Larx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    sput-object v0, Larx;->a:Larx;

    sput-object v0, Larx;->b:Larx;

    return-void
.end method
