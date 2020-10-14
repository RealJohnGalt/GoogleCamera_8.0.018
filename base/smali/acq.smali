.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Laco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacq;->a:Landroid/content/Context;

    iput-object p2, p0, Lacq;->b:Ljava/lang/String;

    iput-object p3, p0, Lacq;->c:Laco;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lacp;
    .locals 1

    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
