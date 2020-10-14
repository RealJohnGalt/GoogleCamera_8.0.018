.class public final synthetic Liim;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    sput-object v0, Liim;->a:Lpyj;

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

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
