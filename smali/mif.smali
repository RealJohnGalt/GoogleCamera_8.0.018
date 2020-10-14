.class public final Lmif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lokt;

.field public static final b:Lokt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokt;

    invoke-direct {v0}, Lokt;-><init>()V

    sput-object v0, Lmif;->b:Lokt;

    sput-object v0, Lmif;->a:Lokt;

    return-void
.end method
