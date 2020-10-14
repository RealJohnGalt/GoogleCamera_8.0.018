.class public final Locm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locl;


# static fields
.field public static final a:Locm;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Locq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Locm;

    invoke-direct {v0}, Locm;-><init>()V

    sput-object v0, Locm;->a:Locm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Locm;->b:Ljava/lang/Object;

    return-void
.end method
