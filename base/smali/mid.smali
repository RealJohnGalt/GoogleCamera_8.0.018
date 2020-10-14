.class public final Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lmid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmid;

    invoke-direct {v0}, Lmid;-><init>()V

    sput-object v0, Lmid;->a:Lmid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
