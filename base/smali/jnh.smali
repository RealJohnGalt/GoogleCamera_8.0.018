.class public final Ljnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljni;

    invoke-direct {v0}, Ljni;-><init>()V

    sput-object v0, Ljnh;->a:Ljni;

    return-void
.end method
