.class public final synthetic Lhta;
.super Ljava/lang/Object;

# interfaces
.implements Lhcy;


# static fields
.field public static final a:Lhcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhta;

    invoke-direct {v0}, Lhta;-><init>()V

    sput-object v0, Lhta;->a:Lhcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget v0, Lhtb;->a:I

    return-void
.end method
