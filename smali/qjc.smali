.class public final Lqjc;
.super Lqjz;
.source "PG"


# static fields
.field public static final a:Lqjz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqjc;

    invoke-direct {v0}, Lqjc;-><init>()V

    sput-object v0, Lqjc;->a:Lqjz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqjz;-><init>()V

    new-instance v0, Lqjb;

    invoke-direct {v0}, Lqjb;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
