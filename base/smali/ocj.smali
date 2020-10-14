.class public final Locj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lock;


# static fields
.field public static final a:Locj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    sput-object v0, Locj;->a:Locj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
