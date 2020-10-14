.class public final Lcx;
.super Lcp;
.source "PG"


# instance fields
.field public final synthetic a:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 0

    iput-object p1, p0, Lcx;->a:Ldh;

    invoke-direct {p0}, Lcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcd;
    .locals 0

    iget-object p1, p0, Lcx;->a:Ldh;

    iget-object p1, p1, Ldh;->k:Lcq;

    iget-object p1, p1, Lcq;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcd;->a(Landroid/content/Context;Ljava/lang/String;)Lcd;

    move-result-object p1

    return-object p1
.end method
