.class public final Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpw;


# static fields
.field public static final a:Lbqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqw;

    invoke-direct {v0}, Lbqw;-><init>()V

    sput-object v0, Lbqw;->a:Lbqw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShutterButtonReadiness"

    return-object v0
.end method
