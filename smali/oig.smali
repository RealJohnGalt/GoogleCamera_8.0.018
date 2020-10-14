.class public final synthetic Loig;
.super Ljava/lang/Object;

# interfaces
.implements Loih;


# static fields
.field public static final a:Loih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loig;

    invoke-direct {v0}, Loig;-><init>()V

    sput-object v0, Loig;->a:Loih;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const-string v0, "determining file format version"

    invoke-static {v0}, Loil;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
